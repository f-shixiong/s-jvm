/*
 * Copyright (C) 2012 RoboVM
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.robovm.cocoatouch.uikit;

import org.robovm.rt.bro.IntValuedEnum;

public enum UIInterfaceOrientationMask implements IntValuedEnum {
    Portrait(1 << UIInterfaceOrientation.Portrait.value()),
    LandscapeLeft(1 << UIInterfaceOrientation.LandscapeLeft.value()),
    LandscapeRight(1 << UIInterfaceOrientation.LandscapeRight.value()),
    PortraitUpsideDown(1 << UIInterfaceOrientation.PortraitUpsideDown.value()),
    Landscape(LandscapeLeft.value() | LandscapeRight.value()),
    All(Portrait.value() | LandscapeLeft.value() | LandscapeRight.value() | PortraitUpsideDown.value()),
    AllButUpsideDown(Portrait.value() | LandscapeLeft.value() | LandscapeRight.value());

    private final int n;

    private UIInterfaceOrientationMask(int n) { this.n = n; }
    public int value() { return n; }
}