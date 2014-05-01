Pod::Spec.new do |s|
  s.name         = "FMMoveTableView"
  s.version      = "1.1.2"
  s.summary      = "An iOS UITableView subclass that allows you to move rows without being in edit mode simply by tapping and holding the appropriate row."
  s.homepage     = "https://github.com/FlorianMielke/FMMoveTableView"

  s.license      = {
    :type => 'BSD',
    :text => <<-LICENSE
	Available under the terms of a BSD-style open source license.

	Copyright © 2012, Florian Mielke. All rights reserved.

	This software is supplied to you by Florian Mielke in consideration of your agreement to the following terms, and your use, installation, modification or redistribution of this software constitutes acceptance of these terms. If you do not agree with these terms, please do not use, install, modify or redistribute this software.

	In consideration of your agreement to abide by the following terms, and subject to these terms, Florian Mielke grants you a personal, non-exclusive license, to use, reproduce, modify and redistribute the software, with or without modifications, in source and/or binary forms; provided that if you redistribute the software in its entirety and without modifications, you must retain this notice and the following text and disclaimers in all such redistributions of the software, and that in all cases attribution of Florian Mielke as the original author of the source code shall be included in all such resulting software products or distributions.

	Neither the name, trademarks, service marks or logos of Florian Mielke may be used to endorse or promote products derived from the software without specific prior written permission from Florian Mielke. Except as expressly stated in this notice, no other rights or licenses, express or implied, are granted by Florian Mielke herein, including but not limited to any patent rights that may be infringed by your derivative works or by other works in which the software may be incorporated.

	The software is provided by Florian Mielke on an "AS IS" basis. FLORIAN MIELKE MAKES NO WARRANTIES, EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION THE IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE, REGARDING THE SOFTWARE OR ITS USE AND OPERATION ALONE OR IN COMBINATION WITH YOUR PRODUCTS.

	IN NO EVENT SHALL FLORIAN MIELKE BE LIABLE FOR ANY SPECIAL, INDIRECT, INCIDENTAL OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) ARISING IN ANY WAY OUT OF THE USE, REPRODUCTION, MODIFICATION AND/OR DISTRIBUTION OF THE SOFTWARE, HOWEVER CAUSED AND WHETHER UNDER THEORY OF CONTRACT, TORT (INCLUDING NEGLIGENCE), STRICT LIABILITY OR OTHERWISE, EVEN IF FLORIAN MIELKE HAVE BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
    	LICENSE
  }

  s.author       = [ "Florian Mielke" ]
  s.source       = { :git => "https://github.com/FlorianMielke/FMMoveTableView.git", :tag => "v1.1.2" }
  s.platform     = :ios, '5.0'

  s.source_files = 'FMFramework', 'FMFramework/**/*.{h,m}'

  s.public_header_files = 'FMFramework/**/*.h'
  s.requires_arc = false
end
