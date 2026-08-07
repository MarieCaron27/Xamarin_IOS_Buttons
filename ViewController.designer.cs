// WARNING
//
// This file has been generated automatically by Rider IDE
//   to store outlets and actions made in Xcode.
// If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace buttons_Ios
{
	[Register ("ViewController")]
	partial class ViewController
	{
		[Outlet]
		UIKit.UIButton myButton { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (myButton != null) {
				myButton.Dispose ();
				myButton = null;
			}

		}
	}
}
