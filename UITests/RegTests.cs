﻿using System;
using System.IO;
using System.Linq;
using NUnit.Framework;
using Xamarin.UITest;
using Xamarin.UITest.Queries;
using Xamarin.UITest.Android;
using HelloWorldMessenger;
using System.Resources;


namespace UITests
{
    class RegTests
    {

        AndroidApp app;

        [SetUp]
        public void Before()
        {
            app = ConfigureApp.Android.StartApp();
            app.Tap("RegisterButton");
            app.WaitForElement("LoginField");

        }


        [Test]
        public void RegError1()
        {
            app.Tap("RegisterButton");
            app.WaitForElement("Registration error");
        }


        [Test]
        public void RegError2()
        {
            app.EnterText("LoginField", Helpers.GetRandStr());
            app.DismissKeyboard();
            app.Tap("RegisterButton");
            app.WaitForElement("Registration error");
        }

        [Test]
        public void RegError3()
        {
            app.EnterText("LoginField", Helpers.GetRandStr());
            app.EnterText("PassField", Helpers.GetRandStr());
            app.DismissKeyboard();
            app.Tap("RegisterButton");
            app.WaitForElement("Registration error");
        }

        [Test]
        public void RegError4()
        {
            app.EnterText("LoginField", "12");
            app.EnterText("PassField", "12");
            app.DismissKeyboard();
            app.Tap("RegisterButton");
            app.WaitForElement("Registration error");
        }


        [Test]
        public void RegGood()
        {
            app.EnterText("LoginField", Helpers.GetRandStr());
            app.EnterText("PassField", Helpers.GetRandStr());
            app.EnterText("NameField", Helpers.GetRandStr());
            app.EnterText("InfoField", Helpers.GetRandStr());
            app.DismissKeyboard();
            app.Tap("RegisterButton");
            app.WaitForElement("DialogsList");

        }

        [Test]
        public void SelectAvatar()
        {
            app.Tap("AvatarView");
            //app.Back();
            //app.WaitForElement("AvatarView");
        }
    }
}
