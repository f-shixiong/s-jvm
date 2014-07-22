/*
 * Copyright (C) 2014 Trillian Mobile AB
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
package org.robovm.apple.avfoundation;

/*<imports>*/
import java.io.*;
import java.nio.*;
import java.util.*;
import org.robovm.objc.*;
import org.robovm.objc.annotation.*;
import org.robovm.objc.block.*;
import org.robovm.rt.*;
import org.robovm.rt.bro.*;
import org.robovm.rt.bro.annotation.*;
import org.robovm.rt.bro.ptr.*;
import org.robovm.apple.foundation.*;
import org.robovm.apple.dispatch.*;
import org.robovm.apple.coreanimation.*;
import org.robovm.apple.corefoundation.*;
import org.robovm.apple.coregraphics.*;
import org.robovm.apple.coreaudio.*;
import org.robovm.apple.coremedia.*;
import org.robovm.apple.corevideo.*;
import org.robovm.apple.audiotoolbox.*;
import org.robovm.apple.mediatoolbox.*;
/*</imports>*/

/*<javadoc>*/
/*</javadoc>*/
/*<annotations>*/@Library("AVFoundation")/*</annotations>*/
/*<visibility>*/public final/*</visibility>*/ class /*<name>*/NSValueExtensions/*</name>*/ 
    extends /*<extends>*/NSExtensions/*</extends>*/ 
    /*<implements>*//*</implements>*/ {

    /*<ptr>*/
    /*</ptr>*/
    /*<bind>*/static { ObjCRuntime.bind(NSValueExtensions.class); }/*</bind>*/
    /*<constants>*//*</constants>*/
    /*<constructors>*/
    private NSValueExtensions() {}
    /*</constructors>*/
    /*<properties>*/
    
    /*</properties>*/
    /*<members>*//*</members>*/
    /*<methods>*/
    /**
     * @since Available in iOS 4.0 and later.
     */
    @Method(selector = "CMTimeValue")
    public static native @ByVal CMTime getTime(NSValue thiz);
    /**
     * @since Available in iOS 4.0 and later.
     */
    @Method(selector = "CMTimeRangeValue")
    public static native @ByVal CMTimeRange getTimeRange(NSValue thiz);
    /**
     * @since Available in iOS 4.0 and later.
     */
    @Method(selector = "CMTimeMappingValue")
    public static native @ByVal CMTimeMapping getTimeMapping(NSValue thiz);
    /**
     * @since Available in iOS 4.0 and later.
     */
    @Method(selector = "valueWithCMTime:")
    protected static native NSValue create(ObjCClass clazz, @ByVal CMTime time);
    public static NSValue create(@ByVal CMTime time) { return create(ObjCClass.getByType(NSValue.class), time); }
    /**
     * @since Available in iOS 4.0 and later.
     */
    @Method(selector = "valueWithCMTimeRange:")
    protected static native NSValue create(ObjCClass clazz, @ByVal CMTimeRange timeRange);
    public static NSValue create(@ByVal CMTimeRange timeRange) { return create(ObjCClass.getByType(NSValue.class), timeRange); }
    /**
     * @since Available in iOS 4.0 and later.
     */
    @Method(selector = "valueWithCMTimeMapping:")
    protected static native NSValue create(ObjCClass clazz, @ByVal CMTimeMapping timeMapping);
    public static NSValue create(@ByVal CMTimeMapping timeMapping) { return create(ObjCClass.getByType(NSValue.class), timeMapping); }
    /*</methods>*/
}
