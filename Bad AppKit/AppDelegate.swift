//
//  AppDelegate.swift
//  Bad AppKit
//
//  Created by skg on 4/8/21.
//

import Cocoa

@main
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet var window: NSWindow!


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        
        // force window size (1275x876)
        window.contentView?.window?.setContentSize(NSSize(width: 1275, height: 876))
        window.contentView?.window?.maxSize = NSSize(width: 1275, height: 876)
        window.contentView?.window?.minSize = NSSize(width: 1275, height: 876)
        switchArray(makeSwitchArray())
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }
    
    @IBOutlet weak var _1: NSSwitch!
    @IBOutlet weak var _2: NSSwitch!
    @IBOutlet weak var _3: NSSwitch!
    @IBOutlet weak var _4: NSSwitch!
    @IBOutlet weak var _5: NSSwitch!
    @IBOutlet weak var _6: NSSwitch!
    @IBOutlet weak var _7: NSSwitch!
    @IBOutlet weak var _8: NSSwitch!
    @IBOutlet weak var _9: NSSwitch!
    @IBOutlet weak var _10: NSSwitch!
    @IBOutlet weak var _11: NSSwitch!
    @IBOutlet weak var _12: NSSwitch!
    @IBOutlet weak var _13: NSSwitch!
    @IBOutlet weak var _14: NSSwitch!
    @IBOutlet weak var _15: NSSwitch!
    @IBOutlet weak var _16: NSSwitch!
    @IBOutlet weak var _17: NSSwitch!
    @IBOutlet weak var _18: NSSwitch!
    @IBOutlet weak var _19: NSSwitch!
    @IBOutlet weak var _20: NSSwitch!
    @IBOutlet weak var _21: NSSwitch!
    @IBOutlet weak var _22: NSSwitch!
    @IBOutlet weak var _23: NSSwitch!
    @IBOutlet weak var _24: NSSwitch!
    @IBOutlet weak var _25: NSSwitch!
    @IBOutlet weak var _26: NSSwitch!
    @IBOutlet weak var _27: NSSwitch!
    @IBOutlet weak var _28: NSSwitch!
    @IBOutlet weak var _29: NSSwitch!
    @IBOutlet weak var _30: NSSwitch!
    @IBOutlet weak var _31: NSSwitch!
    @IBOutlet weak var _32: NSSwitch!
    @IBOutlet weak var _33: NSSwitch!
    @IBOutlet weak var _34: NSSwitch!
    @IBOutlet weak var _35: NSSwitch!
    @IBOutlet weak var _36: NSSwitch!
    @IBOutlet weak var _37: NSSwitch!
    @IBOutlet weak var _38: NSSwitch!
    @IBOutlet weak var _39: NSSwitch!
    @IBOutlet weak var _40: NSSwitch!
    @IBOutlet weak var _41: NSSwitch!
    @IBOutlet weak var _42: NSSwitch!
    @IBOutlet weak var _43: NSSwitch!
    @IBOutlet weak var _44: NSSwitch!
    @IBOutlet weak var _45: NSSwitch!
    @IBOutlet weak var _46: NSSwitch!
    @IBOutlet weak var _47: NSSwitch!
    @IBOutlet weak var _48: NSSwitch!
    @IBOutlet weak var _49: NSSwitch!
    @IBOutlet weak var _50: NSSwitch!
    @IBOutlet weak var _51: NSSwitch!
    @IBOutlet weak var _52: NSSwitch!
    @IBOutlet weak var _53: NSSwitch!
    @IBOutlet weak var _54: NSSwitch!
    @IBOutlet weak var _55: NSSwitch!
    @IBOutlet weak var _56: NSSwitch!
    @IBOutlet weak var _57: NSSwitch!
    @IBOutlet weak var _58: NSSwitch!
    @IBOutlet weak var _59: NSSwitch!
    @IBOutlet weak var _60: NSSwitch!
    @IBOutlet weak var _61: NSSwitch!
    @IBOutlet weak var _62: NSSwitch!
    @IBOutlet weak var _63: NSSwitch!
    @IBOutlet weak var _64: NSSwitch!
    @IBOutlet weak var _65: NSSwitch!
    @IBOutlet weak var _66: NSSwitch!
    @IBOutlet weak var _67: NSSwitch!
    @IBOutlet weak var _68: NSSwitch!
    @IBOutlet weak var _69: NSSwitch!
    @IBOutlet weak var _70: NSSwitch!
    @IBOutlet weak var _71: NSSwitch!
    @IBOutlet weak var _72: NSSwitch!
    @IBOutlet weak var _73: NSSwitch!
    @IBOutlet weak var _74: NSSwitch!
    @IBOutlet weak var _75: NSSwitch!
    @IBOutlet weak var _76: NSSwitch!
    @IBOutlet weak var _77: NSSwitch!
    @IBOutlet weak var _78: NSSwitch!
    @IBOutlet weak var _79: NSSwitch!
    @IBOutlet weak var _80: NSSwitch!
    @IBOutlet weak var _81: NSSwitch!
    @IBOutlet weak var _82: NSSwitch!
    @IBOutlet weak var _83: NSSwitch!
    @IBOutlet weak var _84: NSSwitch!
    @IBOutlet weak var _85: NSSwitch!
    @IBOutlet weak var _86: NSSwitch!
    @IBOutlet weak var _87: NSSwitch!
    @IBOutlet weak var _88: NSSwitch!
    @IBOutlet weak var _89: NSSwitch!
    @IBOutlet weak var _90: NSSwitch!
    @IBOutlet weak var _91: NSSwitch!
    @IBOutlet weak var _92: NSSwitch!
    @IBOutlet weak var _93: NSSwitch!
    @IBOutlet weak var _94: NSSwitch!
    @IBOutlet weak var _95: NSSwitch!
    @IBOutlet weak var _96: NSSwitch!
    @IBOutlet weak var _97: NSSwitch!
    @IBOutlet weak var _98: NSSwitch!
    @IBOutlet weak var _99: NSSwitch!
    @IBOutlet weak var _100: NSSwitch!
    @IBOutlet weak var _101: NSSwitch!
    @IBOutlet weak var _102: NSSwitch!
    @IBOutlet weak var _103: NSSwitch!
    @IBOutlet weak var _104: NSSwitch!
    @IBOutlet weak var _105: NSSwitch!
    @IBOutlet weak var _106: NSSwitch!
    @IBOutlet weak var _107: NSSwitch!
    @IBOutlet weak var _108: NSSwitch!
    @IBOutlet weak var _109: NSSwitch!
    @IBOutlet weak var _110: NSSwitch!
    @IBOutlet weak var _111: NSSwitch!
    @IBOutlet weak var _112: NSSwitch!
    @IBOutlet weak var _113: NSSwitch!
    @IBOutlet weak var _114: NSSwitch!
    @IBOutlet weak var _115: NSSwitch!
    @IBOutlet weak var _116: NSSwitch!
    @IBOutlet weak var _117: NSSwitch!
    @IBOutlet weak var _118: NSSwitch!
    @IBOutlet weak var _119: NSSwitch!
    @IBOutlet weak var _120: NSSwitch!
    @IBOutlet weak var _121: NSSwitch!
    @IBOutlet weak var _122: NSSwitch!
    @IBOutlet weak var _123: NSSwitch!
    @IBOutlet weak var _124: NSSwitch!
    @IBOutlet weak var _125: NSSwitch!
    @IBOutlet weak var _126: NSSwitch!
    @IBOutlet weak var _127: NSSwitch!
    @IBOutlet weak var _128: NSSwitch!
    @IBOutlet weak var _129: NSSwitch!
    @IBOutlet weak var _130: NSSwitch!
    @IBOutlet weak var _131: NSSwitch!
    @IBOutlet weak var _132: NSSwitch!
    @IBOutlet weak var _133: NSSwitch!
    @IBOutlet weak var _134: NSSwitch!
    @IBOutlet weak var _135: NSSwitch!
    @IBOutlet weak var _136: NSSwitch!
    @IBOutlet weak var _137: NSSwitch!
    @IBOutlet weak var _138: NSSwitch!
    @IBOutlet weak var _139: NSSwitch!
    @IBOutlet weak var _140: NSSwitch!
    @IBOutlet weak var _141: NSSwitch!
    @IBOutlet weak var _142: NSSwitch!
    @IBOutlet weak var _143: NSSwitch!
    @IBOutlet weak var _144: NSSwitch!
    @IBOutlet weak var _145: NSSwitch!
    @IBOutlet weak var _146: NSSwitch!
    @IBOutlet weak var _147: NSSwitch!
    @IBOutlet weak var _148: NSSwitch!
    @IBOutlet weak var _149: NSSwitch!
    @IBOutlet weak var _150: NSSwitch!
    @IBOutlet weak var _151: NSSwitch!
    @IBOutlet weak var _152: NSSwitch!
    @IBOutlet weak var _153: NSSwitch!
    @IBOutlet weak var _154: NSSwitch!
    @IBOutlet weak var _155: NSSwitch!
    @IBOutlet weak var _156: NSSwitch!
    @IBOutlet weak var _157: NSSwitch!
    @IBOutlet weak var _158: NSSwitch!
    @IBOutlet weak var _159: NSSwitch!
    @IBOutlet weak var _160: NSSwitch!
    @IBOutlet weak var _161: NSSwitch!
    @IBOutlet weak var _162: NSSwitch!
    @IBOutlet weak var _163: NSSwitch!
    @IBOutlet weak var _164: NSSwitch!
    @IBOutlet weak var _165: NSSwitch!
    @IBOutlet weak var _166: NSSwitch!
    @IBOutlet weak var _167: NSSwitch!
    @IBOutlet weak var _168: NSSwitch!
    @IBOutlet weak var _169: NSSwitch!
    @IBOutlet weak var _170: NSSwitch!
    @IBOutlet weak var _171: NSSwitch!
    @IBOutlet weak var _172: NSSwitch!
    @IBOutlet weak var _173: NSSwitch!
    @IBOutlet weak var _174: NSSwitch!
    @IBOutlet weak var _175: NSSwitch!
    @IBOutlet weak var _176: NSSwitch!
    @IBOutlet weak var _177: NSSwitch!
    @IBOutlet weak var _178: NSSwitch!
    @IBOutlet weak var _179: NSSwitch!
    @IBOutlet weak var _180: NSSwitch!
    @IBOutlet weak var _181: NSSwitch!
    @IBOutlet weak var _182: NSSwitch!
    @IBOutlet weak var _183: NSSwitch!
    @IBOutlet weak var _184: NSSwitch!
    @IBOutlet weak var _185: NSSwitch!
    @IBOutlet weak var _186: NSSwitch!
    @IBOutlet weak var _187: NSSwitch!
    @IBOutlet weak var _188: NSSwitch!
    @IBOutlet weak var _189: NSSwitch!
    @IBOutlet weak var _190: NSSwitch!
    @IBOutlet weak var _191: NSSwitch!
    @IBOutlet weak var _192: NSSwitch!
    @IBOutlet weak var _193: NSSwitch!
    @IBOutlet weak var _194: NSSwitch!
    @IBOutlet weak var _195: NSSwitch!
    @IBOutlet weak var _196: NSSwitch!
    @IBOutlet weak var _197: NSSwitch!
    @IBOutlet weak var _198: NSSwitch!
    @IBOutlet weak var _199: NSSwitch!
    @IBOutlet weak var _200: NSSwitch!
    @IBOutlet weak var _201: NSSwitch!
    @IBOutlet weak var _202: NSSwitch!
    @IBOutlet weak var _203: NSSwitch!
    @IBOutlet weak var _204: NSSwitch!
    @IBOutlet weak var _205: NSSwitch!
    @IBOutlet weak var _206: NSSwitch!
    @IBOutlet weak var _207: NSSwitch!
    @IBOutlet weak var _208: NSSwitch!
    @IBOutlet weak var _209: NSSwitch!
    @IBOutlet weak var _210: NSSwitch!
    @IBOutlet weak var _211: NSSwitch!
    @IBOutlet weak var _212: NSSwitch!
    @IBOutlet weak var _213: NSSwitch!
    @IBOutlet weak var _214: NSSwitch!
    @IBOutlet weak var _215: NSSwitch!
    @IBOutlet weak var _216: NSSwitch!
    @IBOutlet weak var _217: NSSwitch!
    @IBOutlet weak var _218: NSSwitch!
    @IBOutlet weak var _219: NSSwitch!
    @IBOutlet weak var _220: NSSwitch!
    @IBOutlet weak var _221: NSSwitch!
    @IBOutlet weak var _222: NSSwitch!
    @IBOutlet weak var _223: NSSwitch!
    @IBOutlet weak var _224: NSSwitch!
    @IBOutlet weak var _225: NSSwitch!
    @IBOutlet weak var _226: NSSwitch!
    @IBOutlet weak var _227: NSSwitch!
    @IBOutlet weak var _228: NSSwitch!
    @IBOutlet weak var _229: NSSwitch!
    @IBOutlet weak var _230: NSSwitch!
    @IBOutlet weak var _231: NSSwitch!
    @IBOutlet weak var _232: NSSwitch!
    @IBOutlet weak var _233: NSSwitch!
    @IBOutlet weak var _234: NSSwitch!
    @IBOutlet weak var _235: NSSwitch!
    @IBOutlet weak var _236: NSSwitch!
    @IBOutlet weak var _237: NSSwitch!
    @IBOutlet weak var _238: NSSwitch!
    @IBOutlet weak var _239: NSSwitch!
    @IBOutlet weak var _240: NSSwitch!
    @IBOutlet weak var _241: NSSwitch!
    @IBOutlet weak var _242: NSSwitch!
    @IBOutlet weak var _243: NSSwitch!
    @IBOutlet weak var _244: NSSwitch!
    @IBOutlet weak var _245: NSSwitch!
    @IBOutlet weak var _246: NSSwitch!
    @IBOutlet weak var _247: NSSwitch!
    @IBOutlet weak var _248: NSSwitch!
    @IBOutlet weak var _249: NSSwitch!
    @IBOutlet weak var _250: NSSwitch!
    @IBOutlet weak var _251: NSSwitch!
    @IBOutlet weak var _252: NSSwitch!
    @IBOutlet weak var _253: NSSwitch!
    @IBOutlet weak var _254: NSSwitch!
    @IBOutlet weak var _255: NSSwitch!
    @IBOutlet weak var _256: NSSwitch!
    @IBOutlet weak var _257: NSSwitch!
    @IBOutlet weak var _258: NSSwitch!
    @IBOutlet weak var _259: NSSwitch!
    @IBOutlet weak var _260: NSSwitch!
    @IBOutlet weak var _261: NSSwitch!
    @IBOutlet weak var _262: NSSwitch!
    @IBOutlet weak var _263: NSSwitch!
    @IBOutlet weak var _264: NSSwitch!
    @IBOutlet weak var _265: NSSwitch!
    @IBOutlet weak var _266: NSSwitch!
    @IBOutlet weak var _267: NSSwitch!
    @IBOutlet weak var _268: NSSwitch!
    @IBOutlet weak var _269: NSSwitch!
    @IBOutlet weak var _270: NSSwitch!
    @IBOutlet weak var _271: NSSwitch!
    @IBOutlet weak var _272: NSSwitch!
    @IBOutlet weak var _273: NSSwitch!
    @IBOutlet weak var _274: NSSwitch!
    @IBOutlet weak var _275: NSSwitch!
    @IBOutlet weak var _276: NSSwitch!
    @IBOutlet weak var _277: NSSwitch!
    @IBOutlet weak var _278: NSSwitch!
    @IBOutlet weak var _279: NSSwitch!
    @IBOutlet weak var _280: NSSwitch!
    @IBOutlet weak var _281: NSSwitch!
    @IBOutlet weak var _282: NSSwitch!
    @IBOutlet weak var _283: NSSwitch!
    @IBOutlet weak var _284: NSSwitch!
    @IBOutlet weak var _285: NSSwitch!
    @IBOutlet weak var _286: NSSwitch!
    @IBOutlet weak var _287: NSSwitch!
    @IBOutlet weak var _288: NSSwitch!
    @IBOutlet weak var _289: NSSwitch!
    @IBOutlet weak var _290: NSSwitch!
    @IBOutlet weak var _291: NSSwitch!
    @IBOutlet weak var _292: NSSwitch!
    @IBOutlet weak var _293: NSSwitch!
    @IBOutlet weak var _294: NSSwitch!
    @IBOutlet weak var _295: NSSwitch!
    @IBOutlet weak var _296: NSSwitch!
    @IBOutlet weak var _297: NSSwitch!
    @IBOutlet weak var _298: NSSwitch!
    @IBOutlet weak var _299: NSSwitch!
    @IBOutlet weak var _300: NSSwitch!
    @IBOutlet weak var _301: NSSwitch!
    @IBOutlet weak var _302: NSSwitch!
    @IBOutlet weak var _303: NSSwitch!
    @IBOutlet weak var _304: NSSwitch!
    @IBOutlet weak var _305: NSSwitch!
    @IBOutlet weak var _306: NSSwitch!
    @IBOutlet weak var _307: NSSwitch!
    @IBOutlet weak var _308: NSSwitch!
    @IBOutlet weak var _309: NSSwitch!
    @IBOutlet weak var _310: NSSwitch!
    @IBOutlet weak var _311: NSSwitch!
    @IBOutlet weak var _312: NSSwitch!
    @IBOutlet weak var _313: NSSwitch!
    @IBOutlet weak var _314: NSSwitch!
    @IBOutlet weak var _315: NSSwitch!
    @IBOutlet weak var _316: NSSwitch!
    @IBOutlet weak var _317: NSSwitch!
    @IBOutlet weak var _318: NSSwitch!
    @IBOutlet weak var _319: NSSwitch!
    @IBOutlet weak var _320: NSSwitch!
    @IBOutlet weak var _321: NSSwitch!
    @IBOutlet weak var _322: NSSwitch!
    @IBOutlet weak var _323: NSSwitch!
    @IBOutlet weak var _324: NSSwitch!
    @IBOutlet weak var _325: NSSwitch!
    @IBOutlet weak var _326: NSSwitch!
    @IBOutlet weak var _327: NSSwitch!
    @IBOutlet weak var _328: NSSwitch!
    @IBOutlet weak var _329: NSSwitch!
    @IBOutlet weak var _330: NSSwitch!
    @IBOutlet weak var _331: NSSwitch!
    @IBOutlet weak var _332: NSSwitch!
    @IBOutlet weak var _333: NSSwitch!
    @IBOutlet weak var _334: NSSwitch!
    @IBOutlet weak var _335: NSSwitch!
    @IBOutlet weak var _336: NSSwitch!
    @IBOutlet weak var _337: NSSwitch!
    @IBOutlet weak var _338: NSSwitch!
    @IBOutlet weak var _339: NSSwitch!
    @IBOutlet weak var _340: NSSwitch!
    @IBOutlet weak var _341: NSSwitch!
    @IBOutlet weak var _342: NSSwitch!
    @IBOutlet weak var _343: NSSwitch!
    @IBOutlet weak var _344: NSSwitch!
    @IBOutlet weak var _345: NSSwitch!
    @IBOutlet weak var _346: NSSwitch!
    @IBOutlet weak var _347: NSSwitch!
    @IBOutlet weak var _348: NSSwitch!
    @IBOutlet weak var _349: NSSwitch!
    @IBOutlet weak var _350: NSSwitch!
    @IBOutlet weak var _351: NSSwitch!
    @IBOutlet weak var _352: NSSwitch!
    @IBOutlet weak var _353: NSSwitch!
    @IBOutlet weak var _354: NSSwitch!
    @IBOutlet weak var _355: NSSwitch!
    @IBOutlet weak var _356: NSSwitch!
    @IBOutlet weak var _357: NSSwitch!
    @IBOutlet weak var _358: NSSwitch!
    @IBOutlet weak var _359: NSSwitch!
    @IBOutlet weak var _360: NSSwitch!
    @IBOutlet weak var _361: NSSwitch!
    @IBOutlet weak var _362: NSSwitch!
    @IBOutlet weak var _363: NSSwitch!
    @IBOutlet weak var _364: NSSwitch!
    @IBOutlet weak var _365: NSSwitch!
    @IBOutlet weak var _366: NSSwitch!
    @IBOutlet weak var _367: NSSwitch!
    @IBOutlet weak var _368: NSSwitch!
    @IBOutlet weak var _369: NSSwitch!
    @IBOutlet weak var _370: NSSwitch!
    @IBOutlet weak var _371: NSSwitch!
    @IBOutlet weak var _372: NSSwitch!
    @IBOutlet weak var _373: NSSwitch!
    @IBOutlet weak var _374: NSSwitch!
    @IBOutlet weak var _375: NSSwitch!
    @IBOutlet weak var _376: NSSwitch!
    @IBOutlet weak var _377: NSSwitch!
    @IBOutlet weak var _378: NSSwitch!
    @IBOutlet weak var _379: NSSwitch!
    @IBOutlet weak var _380: NSSwitch!
    @IBOutlet weak var _381: NSSwitch!
    @IBOutlet weak var _382: NSSwitch!
    @IBOutlet weak var _383: NSSwitch!
    @IBOutlet weak var _384: NSSwitch!
    @IBOutlet weak var _385: NSSwitch!
    @IBOutlet weak var _386: NSSwitch!
    @IBOutlet weak var _387: NSSwitch!
    @IBOutlet weak var _388: NSSwitch!
    @IBOutlet weak var _389: NSSwitch!
    @IBOutlet weak var _390: NSSwitch!
    @IBOutlet weak var _391: NSSwitch!
    @IBOutlet weak var _392: NSSwitch!
    @IBOutlet weak var _393: NSSwitch!
    @IBOutlet weak var _394: NSSwitch!
    @IBOutlet weak var _395: NSSwitch!
    @IBOutlet weak var _396: NSSwitch!
    @IBOutlet weak var _397: NSSwitch!
    @IBOutlet weak var _398: NSSwitch!
    @IBOutlet weak var _399: NSSwitch!
    @IBOutlet weak var _400: NSSwitch!
    @IBOutlet weak var _401: NSSwitch!
    @IBOutlet weak var _402: NSSwitch!
    @IBOutlet weak var _403: NSSwitch!
    @IBOutlet weak var _404: NSSwitch!
    @IBOutlet weak var _405: NSSwitch!
    @IBOutlet weak var _406: NSSwitch!
    @IBOutlet weak var _407: NSSwitch!
    @IBOutlet weak var _408: NSSwitch!
    @IBOutlet weak var _409: NSSwitch!
    @IBOutlet weak var _410: NSSwitch!
    @IBOutlet weak var _411: NSSwitch!
    @IBOutlet weak var _412: NSSwitch!
    @IBOutlet weak var _413: NSSwitch!
    @IBOutlet weak var _414: NSSwitch!
    @IBOutlet weak var _415: NSSwitch!
    @IBOutlet weak var _416: NSSwitch!
    @IBOutlet weak var _417: NSSwitch!
    @IBOutlet weak var _418: NSSwitch!
    @IBOutlet weak var _419: NSSwitch!
    @IBOutlet weak var _420: NSSwitch!
    @IBOutlet weak var _421: NSSwitch!
    @IBOutlet weak var _422: NSSwitch!
    @IBOutlet weak var _423: NSSwitch!
    @IBOutlet weak var _424: NSSwitch!
    @IBOutlet weak var _425: NSSwitch!
    @IBOutlet weak var _426: NSSwitch!
    @IBOutlet weak var _427: NSSwitch!
    @IBOutlet weak var _428: NSSwitch!
    @IBOutlet weak var _429: NSSwitch!
    @IBOutlet weak var _430: NSSwitch!
    @IBOutlet weak var _431: NSSwitch!
    @IBOutlet weak var _432: NSSwitch!
    @IBOutlet weak var _433: NSSwitch!
    @IBOutlet weak var _434: NSSwitch!
    @IBOutlet weak var _435: NSSwitch!
    @IBOutlet weak var _436: NSSwitch!
    @IBOutlet weak var _437: NSSwitch!
    @IBOutlet weak var _438: NSSwitch!
    @IBOutlet weak var _439: NSSwitch!
    @IBOutlet weak var _440: NSSwitch!
    @IBOutlet weak var _441: NSSwitch!
    @IBOutlet weak var _442: NSSwitch!
    @IBOutlet weak var _443: NSSwitch!
    @IBOutlet weak var _444: NSSwitch!
    @IBOutlet weak var _445: NSSwitch!
    @IBOutlet weak var _446: NSSwitch!
    @IBOutlet weak var _447: NSSwitch!
    @IBOutlet weak var _448: NSSwitch!
    @IBOutlet weak var _449: NSSwitch!
    @IBOutlet weak var _450: NSSwitch!
    @IBOutlet weak var _451: NSSwitch!
    @IBOutlet weak var _452: NSSwitch!
    @IBOutlet weak var _453: NSSwitch!
    @IBOutlet weak var _454: NSSwitch!
    @IBOutlet weak var _455: NSSwitch!
    @IBOutlet weak var _456: NSSwitch!
    @IBOutlet weak var _457: NSSwitch!
    @IBOutlet weak var _458: NSSwitch!
    @IBOutlet weak var _459: NSSwitch!
    @IBOutlet weak var _460: NSSwitch!
    @IBOutlet weak var _461: NSSwitch!
    @IBOutlet weak var _462: NSSwitch!
    @IBOutlet weak var _463: NSSwitch!
    @IBOutlet weak var _464: NSSwitch!
    @IBOutlet weak var _465: NSSwitch!
    @IBOutlet weak var _466: NSSwitch!
    @IBOutlet weak var _467: NSSwitch!
    @IBOutlet weak var _468: NSSwitch!
    @IBOutlet weak var _469: NSSwitch!
    @IBOutlet weak var _470: NSSwitch!
    @IBOutlet weak var _471: NSSwitch!
    @IBOutlet weak var _472: NSSwitch!
    @IBOutlet weak var _473: NSSwitch!
    @IBOutlet weak var _474: NSSwitch!
    @IBOutlet weak var _475: NSSwitch!
    @IBOutlet weak var _476: NSSwitch!
    @IBOutlet weak var _477: NSSwitch!
    @IBOutlet weak var _478: NSSwitch!
    @IBOutlet weak var _479: NSSwitch!
    @IBOutlet weak var _480: NSSwitch!
    @IBOutlet weak var _481: NSSwitch!
    @IBOutlet weak var _482: NSSwitch!
    @IBOutlet weak var _483: NSSwitch!
    @IBOutlet weak var _484: NSSwitch!
    @IBOutlet weak var _485: NSSwitch!
    @IBOutlet weak var _486: NSSwitch!
    @IBOutlet weak var _487: NSSwitch!
    @IBOutlet weak var _488: NSSwitch!
    @IBOutlet weak var _489: NSSwitch!
    @IBOutlet weak var _490: NSSwitch!
    @IBOutlet weak var _491: NSSwitch!
    @IBOutlet weak var _492: NSSwitch!
    @IBOutlet weak var _493: NSSwitch!
    @IBOutlet weak var _494: NSSwitch!
    @IBOutlet weak var _495: NSSwitch!
    @IBOutlet weak var _496: NSSwitch!
    @IBOutlet weak var _497: NSSwitch!
    @IBOutlet weak var _498: NSSwitch!
    @IBOutlet weak var _499: NSSwitch!
    @IBOutlet weak var _500: NSSwitch!
    @IBOutlet weak var _501: NSSwitch!
    @IBOutlet weak var _502: NSSwitch!
    @IBOutlet weak var _503: NSSwitch!
    @IBOutlet weak var _504: NSSwitch!
    @IBOutlet weak var _505: NSSwitch!
    @IBOutlet weak var _506: NSSwitch!
    @IBOutlet weak var _507: NSSwitch!
    @IBOutlet weak var _508: NSSwitch!
    @IBOutlet weak var _509: NSSwitch!
    @IBOutlet weak var _510: NSSwitch!
    @IBOutlet weak var _511: NSSwitch!
    @IBOutlet weak var _512: NSSwitch!
    @IBOutlet weak var _513: NSSwitch!
    @IBOutlet weak var _514: NSSwitch!
    @IBOutlet weak var _515: NSSwitch!
    @IBOutlet weak var _516: NSSwitch!
    @IBOutlet weak var _517: NSSwitch!
    @IBOutlet weak var _518: NSSwitch!
    @IBOutlet weak var _519: NSSwitch!
    @IBOutlet weak var _520: NSSwitch!
    @IBOutlet weak var _521: NSSwitch!
    @IBOutlet weak var _522: NSSwitch!
    @IBOutlet weak var _523: NSSwitch!
    @IBOutlet weak var _524: NSSwitch!
    @IBOutlet weak var _525: NSSwitch!
    @IBOutlet weak var _526: NSSwitch!
    @IBOutlet weak var _527: NSSwitch!
    @IBOutlet weak var _528: NSSwitch!
    @IBOutlet weak var _529: NSSwitch!
    @IBOutlet weak var _530: NSSwitch!
    @IBOutlet weak var _531: NSSwitch!
    @IBOutlet weak var _532: NSSwitch!
    @IBOutlet weak var _533: NSSwitch!
    @IBOutlet weak var _534: NSSwitch!
    @IBOutlet weak var _535: NSSwitch!
    @IBOutlet weak var _536: NSSwitch!
    @IBOutlet weak var _537: NSSwitch!
    @IBOutlet weak var _538: NSSwitch!
    @IBOutlet weak var _539: NSSwitch!
    @IBOutlet weak var _540: NSSwitch!
    @IBOutlet weak var _541: NSSwitch!
    @IBOutlet weak var _542: NSSwitch!
    @IBOutlet weak var _543: NSSwitch!
    @IBOutlet weak var _544: NSSwitch!
    @IBOutlet weak var _545: NSSwitch!
    @IBOutlet weak var _546: NSSwitch!
    @IBOutlet weak var _547: NSSwitch!
    @IBOutlet weak var _548: NSSwitch!
    @IBOutlet weak var _549: NSSwitch!
    @IBOutlet weak var _550: NSSwitch!
    @IBOutlet weak var _551: NSSwitch!
    @IBOutlet weak var _552: NSSwitch!
    @IBOutlet weak var _553: NSSwitch!
    @IBOutlet weak var _554: NSSwitch!
    @IBOutlet weak var _555: NSSwitch!
    @IBOutlet weak var _556: NSSwitch!
    @IBOutlet weak var _557: NSSwitch!
    @IBOutlet weak var _558: NSSwitch!
    @IBOutlet weak var _559: NSSwitch!
    @IBOutlet weak var _560: NSSwitch!
    @IBOutlet weak var _561: NSSwitch!
    @IBOutlet weak var _562: NSSwitch!
    @IBOutlet weak var _563: NSSwitch!
    @IBOutlet weak var _564: NSSwitch!
    @IBOutlet weak var _565: NSSwitch!
    @IBOutlet weak var _566: NSSwitch!
    @IBOutlet weak var _567: NSSwitch!
    @IBOutlet weak var _568: NSSwitch!
    @IBOutlet weak var _569: NSSwitch!
    @IBOutlet weak var _570: NSSwitch!
    @IBOutlet weak var _571: NSSwitch!
    @IBOutlet weak var _572: NSSwitch!
    @IBOutlet weak var _573: NSSwitch!
    @IBOutlet weak var _574: NSSwitch!
    @IBOutlet weak var _575: NSSwitch!
    @IBOutlet weak var _576: NSSwitch!
    @IBOutlet weak var _577: NSSwitch!
    @IBOutlet weak var _578: NSSwitch!
    @IBOutlet weak var _579: NSSwitch!
    @IBOutlet weak var _580: NSSwitch!
    @IBOutlet weak var _581: NSSwitch!
    @IBOutlet weak var _582: NSSwitch!
    @IBOutlet weak var _583: NSSwitch!
    @IBOutlet weak var _584: NSSwitch!
    @IBOutlet weak var _585: NSSwitch!
    @IBOutlet weak var _586: NSSwitch!
    @IBOutlet weak var _587: NSSwitch!
    @IBOutlet weak var _588: NSSwitch!
    @IBOutlet weak var _589: NSSwitch!
    @IBOutlet weak var _590: NSSwitch!
    @IBOutlet weak var _591: NSSwitch!
    @IBOutlet weak var _592: NSSwitch!
    @IBOutlet weak var _593: NSSwitch!
    @IBOutlet weak var _594: NSSwitch!
    @IBOutlet weak var _595: NSSwitch!
    @IBOutlet weak var _596: NSSwitch!
    @IBOutlet weak var _597: NSSwitch!
    @IBOutlet weak var _598: NSSwitch!
    @IBOutlet weak var _599: NSSwitch!
    @IBOutlet weak var _600: NSSwitch!
    @IBOutlet weak var _601: NSSwitch!
    @IBOutlet weak var _602: NSSwitch!
    @IBOutlet weak var _603: NSSwitch!
    @IBOutlet weak var _604: NSSwitch!
    @IBOutlet weak var _605: NSSwitch!
    @IBOutlet weak var _606: NSSwitch!
    @IBOutlet weak var _607: NSSwitch!
    @IBOutlet weak var _608: NSSwitch!
    @IBOutlet weak var _609: NSSwitch!
    @IBOutlet weak var _610: NSSwitch!
    @IBOutlet weak var _611: NSSwitch!
    @IBOutlet weak var _612: NSSwitch!
    @IBOutlet weak var _613: NSSwitch!
    @IBOutlet weak var _614: NSSwitch!
    @IBOutlet weak var _615: NSSwitch!
    @IBOutlet weak var _616: NSSwitch!
    @IBOutlet weak var _617: NSSwitch!
    @IBOutlet weak var _618: NSSwitch!
    @IBOutlet weak var _619: NSSwitch!
    @IBOutlet weak var _620: NSSwitch!
    @IBOutlet weak var _621: NSSwitch!
    @IBOutlet weak var _622: NSSwitch!
    @IBOutlet weak var _623: NSSwitch!
    @IBOutlet weak var _624: NSSwitch!
    @IBOutlet weak var _625: NSSwitch!
    @IBOutlet weak var _626: NSSwitch!
    @IBOutlet weak var _627: NSSwitch!
    @IBOutlet weak var _628: NSSwitch!
    @IBOutlet weak var _629: NSSwitch!
    @IBOutlet weak var _630: NSSwitch!
    @IBOutlet weak var _631: NSSwitch!
    @IBOutlet weak var _632: NSSwitch!
    @IBOutlet weak var _633: NSSwitch!
    @IBOutlet weak var _634: NSSwitch!
    @IBOutlet weak var _635: NSSwitch!
    @IBOutlet weak var _636: NSSwitch!
    @IBOutlet weak var _637: NSSwitch!
    @IBOutlet weak var _638: NSSwitch!
    @IBOutlet weak var _639: NSSwitch!
    @IBOutlet weak var _640: NSSwitch!
    @IBOutlet weak var _641: NSSwitch!
    @IBOutlet weak var _642: NSSwitch!
    @IBOutlet weak var _643: NSSwitch!
    @IBOutlet weak var _644: NSSwitch!
    @IBOutlet weak var _645: NSSwitch!
    @IBOutlet weak var _646: NSSwitch!
    @IBOutlet weak var _647: NSSwitch!
    @IBOutlet weak var _648: NSSwitch!
    @IBOutlet weak var _649: NSSwitch!
    @IBOutlet weak var _650: NSSwitch!
    @IBOutlet weak var _651: NSSwitch!
    @IBOutlet weak var _652: NSSwitch!
    @IBOutlet weak var _653: NSSwitch!
    @IBOutlet weak var _654: NSSwitch!
    @IBOutlet weak var _655: NSSwitch!
    @IBOutlet weak var _656: NSSwitch!
    @IBOutlet weak var _657: NSSwitch!
    @IBOutlet weak var _658: NSSwitch!
    @IBOutlet weak var _659: NSSwitch!
    @IBOutlet weak var _660: NSSwitch!
    @IBOutlet weak var _661: NSSwitch!
    @IBOutlet weak var _662: NSSwitch!
    @IBOutlet weak var _663: NSSwitch!
    @IBOutlet weak var _664: NSSwitch!
    @IBOutlet weak var _665: NSSwitch!
    @IBOutlet weak var _666: NSSwitch!
    @IBOutlet weak var _667: NSSwitch!
    @IBOutlet weak var _668: NSSwitch!
    @IBOutlet weak var _669: NSSwitch!
    @IBOutlet weak var _670: NSSwitch!
    @IBOutlet weak var _671: NSSwitch!
    @IBOutlet weak var _672: NSSwitch!
    @IBOutlet weak var _673: NSSwitch!
    @IBOutlet weak var _674: NSSwitch!
    @IBOutlet weak var _675: NSSwitch!
    @IBOutlet weak var _676: NSSwitch!
    @IBOutlet weak var _677: NSSwitch!
    @IBOutlet weak var _678: NSSwitch!
    @IBOutlet weak var _679: NSSwitch!
    @IBOutlet weak var _680: NSSwitch!
    @IBOutlet weak var _681: NSSwitch!
    @IBOutlet weak var _682: NSSwitch!
    @IBOutlet weak var _683: NSSwitch!
    @IBOutlet weak var _684: NSSwitch!
    @IBOutlet weak var _685: NSSwitch!
    @IBOutlet weak var _686: NSSwitch!
    @IBOutlet weak var _687: NSSwitch!
    @IBOutlet weak var _688: NSSwitch!
    @IBOutlet weak var _689: NSSwitch!
    @IBOutlet weak var _690: NSSwitch!
    @IBOutlet weak var _691: NSSwitch!
    @IBOutlet weak var _692: NSSwitch!
    @IBOutlet weak var _693: NSSwitch!
    @IBOutlet weak var _694: NSSwitch!
    @IBOutlet weak var _695: NSSwitch!
    @IBOutlet weak var _696: NSSwitch!
    @IBOutlet weak var _697: NSSwitch!
    @IBOutlet weak var _698: NSSwitch!
    @IBOutlet weak var _699: NSSwitch!
    @IBOutlet weak var _700: NSSwitch!
    @IBOutlet weak var _701: NSSwitch!
    @IBOutlet weak var _702: NSSwitch!
    @IBOutlet weak var _703: NSSwitch!
    @IBOutlet weak var _704: NSSwitch!
    @IBOutlet weak var _705: NSSwitch!
    @IBOutlet weak var _706: NSSwitch!
    @IBOutlet weak var _707: NSSwitch!
    @IBOutlet weak var _708: NSSwitch!
    @IBOutlet weak var _709: NSSwitch!
    @IBOutlet weak var _710: NSSwitch!
    @IBOutlet weak var _711: NSSwitch!
    @IBOutlet weak var _712: NSSwitch!
    @IBOutlet weak var _713: NSSwitch!
    @IBOutlet weak var _714: NSSwitch!
    @IBOutlet weak var _715: NSSwitch!
    @IBOutlet weak var _716: NSSwitch!
    @IBOutlet weak var _717: NSSwitch!
    @IBOutlet weak var _718: NSSwitch!
    @IBOutlet weak var _719: NSSwitch!
    @IBOutlet weak var _720: NSSwitch!
    @IBOutlet weak var _721: NSSwitch!
    @IBOutlet weak var _722: NSSwitch!
    @IBOutlet weak var _723: NSSwitch!
    @IBOutlet weak var _724: NSSwitch!
    @IBOutlet weak var _725: NSSwitch!
    @IBOutlet weak var _726: NSSwitch!
    @IBOutlet weak var _727: NSSwitch!
    @IBOutlet weak var _728: NSSwitch!
    @IBOutlet weak var _729: NSSwitch!
    
    func makeSwitchArray() -> [NSSwitch] {
        return [
            _1,
            _2,
            _3,
            _4,
            _5,
            _6,
            _7,
            _8,
            _9,
            _10,
            _11,
            _12,
            _13,
            _14,
            _15,
            _16,
            _17,
            _18,
            _19,
            _20,
            _21,
            _22,
            _23,
            _24,
            _25,
            _26,
            _27,
            _28,
            _29,
            _30,
            _31,
            _32,
            _33,
            _34,
            _35,
            _36,
            _37,
            _38,
            _39,
            _40,
            _41,
            _42,
            _43,
            _44,
            _45,
            _46,
            _47,
            _48,
            _49,
            _50,
            _51,
            _52,
            _53,
            _54,
            _55,
            _56,
            _57,
            _58,
            _59,
            _60,
            _61,
            _62,
            _63,
            _64,
            _65,
            _66,
            _67,
            _68,
            _69,
            _70,
            _71,
            _72,
            _73,
            _74,
            _75,
            _76,
            _77,
            _78,
            _79,
            _80,
            _81,
            _82,
            _83,
            _84,
            _85,
            _86,
            _87,
            _88,
            _89,
            _90,
            _91,
            _92,
            _93,
            _94,
            _95,
            _96,
            _97,
            _98,
            _99,
            _100,
            _101,
            _102,
            _103,
            _104,
            _105,
            _106,
            _107,
            _108,
            _109,
            _110,
            _111,
            _112,
            _113,
            _114,
            _115,
            _116,
            _117,
            _118,
            _119,
            _120,
            _121,
            _122,
            _123,
            _124,
            _125,
            _126,
            _127,
            _128,
            _129,
            _130,
            _131,
            _132,
            _133,
            _134,
            _135,
            _136,
            _137,
            _138,
            _139,
            _140,
            _141,
            _142,
            _143,
            _144,
            _145,
            _146,
            _147,
            _148,
            _149,
            _150,
            _151,
            _152,
            _153,
            _154,
            _155,
            _156,
            _157,
            _158,
            _159,
            _160,
            _161,
            _162,
            _163,
            _164,
            _165,
            _166,
            _167,
            _168,
            _169,
            _170,
            _171,
            _172,
            _173,
            _174,
            _175,
            _176,
            _177,
            _178,
            _179,
            _180,
            _181,
            _182,
            _183,
            _184,
            _185,
            _186,
            _187,
            _188,
            _189,
            _190,
            _191,
            _192,
            _193,
            _194,
            _195,
            _196,
            _197,
            _198,
            _199,
            _200,
            _201,
            _202,
            _203,
            _204,
            _205,
            _206,
            _207,
            _208,
            _209,
            _210,
            _211,
            _212,
            _213,
            _214,
            _215,
            _216,
            _217,
            _218,
            _219,
            _220,
            _221,
            _222,
            _223,
            _224,
            _225,
            _226,
            _227,
            _228,
            _229,
            _230,
            _231,
            _232,
            _233,
            _234,
            _235,
            _236,
            _237,
            _238,
            _239,
            _240,
            _241,
            _242,
            _243,
            _244,
            _245,
            _246,
            _247,
            _248,
            _249,
            _250,
            _251,
            _252,
            _253,
            _254,
            _255,
            _256,
            _257,
            _258,
            _259,
            _260,
            _261,
            _262,
            _263,
            _264,
            _265,
            _266,
            _267,
            _268,
            _269,
            _270,
            _271,
            _272,
            _273,
            _274,
            _275,
            _276,
            _277,
            _278,
            _279,
            _280,
            _281,
            _282,
            _283,
            _284,
            _285,
            _286,
            _287,
            _288,
            _289,
            _290,
            _291,
            _292,
            _293,
            _294,
            _295,
            _296,
            _297,
            _298,
            _299,
            _300,
            _301,
            _302,
            _303,
            _304,
            _305,
            _306,
            _307,
            _308,
            _309,
            _310,
            _311,
            _312,
            _313,
            _314,
            _315,
            _316,
            _317,
            _318,
            _319,
            _320,
            _321,
            _322,
            _323,
            _324,
            _325,
            _326,
            _327,
            _328,
            _329,
            _330,
            _331,
            _332,
            _333,
            _334,
            _335,
            _336,
            _337,
            _338,
            _339,
            _340,
            _341,
            _342,
            _343,
            _344,
            _345,
            _346,
            _347,
            _348,
            _349,
            _350,
            _351,
            _352,
            _353,
            _354,
            _355,
            _356,
            _357,
            _358,
            _359,
            _360,
            _361,
            _362,
            _363,
            _364,
            _365,
            _366,
            _367,
            _368,
            _369,
            _370,
            _371,
            _372,
            _373,
            _374,
            _375,
            _376,
            _377,
            _378,
            _379,
            _380,
            _381,
            _382,
            _383,
            _384,
            _385,
            _386,
            _387,
            _388,
            _389,
            _390,
            _391,
            _392,
            _393,
            _394,
            _395,
            _396,
            _397,
            _398,
            _399,
            _400,
            _401,
            _402,
            _403,
            _404,
            _405,
            _406,
            _407,
            _408,
            _409,
            _410,
            _411,
            _412,
            _413,
            _414,
            _415,
            _416,
            _417,
            _418,
            _419,
            _420,
            _421,
            _422,
            _423,
            _424,
            _425,
            _426,
            _427,
            _428,
            _429,
            _430,
            _431,
            _432,
            _433,
            _434,
            _435,
            _436,
            _437,
            _438,
            _439,
            _440,
            _441,
            _442,
            _443,
            _444,
            _445,
            _446,
            _447,
            _448,
            _449,
            _450,
            _451,
            _452,
            _453,
            _454,
            _455,
            _456,
            _457,
            _458,
            _459,
            _460,
            _461,
            _462,
            _463,
            _464,
            _465,
            _466,
            _467,
            _468,
            _469,
            _470,
            _471,
            _472,
            _473,
            _474,
            _475,
            _476,
            _477,
            _478,
            _479,
            _480,
            _481,
            _482,
            _483,
            _484,
            _485,
            _486,
            _487,
            _488,
            _489,
            _490,
            _491,
            _492,
            _493,
            _494,
            _495,
            _496,
            _497,
            _498,
            _499,
            _500,
            _501,
            _502,
            _503,
            _504,
            _505,
            _506,
            _507,
            _508,
            _509,
            _510,
            _511,
            _512,
            _513,
            _514,
            _515,
            _516,
            _517,
            _518,
            _519,
            _520,
            _521,
            _522,
            _523,
            _524,
            _525,
            _526,
            _527,
            _528,
            _529,
            _530,
            _531,
            _532,
            _533,
            _534,
            _535,
            _536,
            _537,
            _538,
            _539,
            _540,
            _541,
            _542,
            _543,
            _544,
            _545,
            _546,
            _547,
            _548,
            _549,
            _550,
            _551,
            _552,
            _553,
            _554,
            _555,
            _556,
            _557,
            _558,
            _559,
            _560,
            _561,
            _562,
            _563,
            _564,
            _565,
            _566,
            _567,
            _568,
            _569,
            _570,
            _571,
            _572,
            _573,
            _574,
            _575,
            _576,
            _577,
            _578,
            _579,
            _580,
            _581,
            _582,
            _583,
            _584,
            _585,
            _586,
            _587,
            _588,
            _589,
            _590,
            _591,
            _592,
            _593,
            _594,
            _595,
            _596,
            _597,
            _598,
            _599,
            _600,
            _601,
            _602,
            _603,
            _604,
            _605,
            _606,
            _607,
            _608,
            _609,
            _610,
            _611,
            _612,
            _613,
            _614,
            _615,
            _616,
            _617,
            _618,
            _619,
            _620,
            _621,
            _622,
            _623,
            _624,
            _625,
            _626,
            _627,
            _628,
            _629,
            _630,
            _631,
            _632,
            _633,
            _634,
            _635,
            _636,
            _637,
            _638,
            _639,
            _640,
            _641,
            _642,
            _643,
            _644,
            _645,
            _646,
            _647,
            _648,
            _649,
            _650,
            _651,
            _652,
            _653,
            _654,
            _655,
            _656,
            _657,
            _658,
            _659,
            _660,
            _661,
            _662,
            _663,
            _664,
            _665,
            _666,
            _667,
            _668,
            _669,
            _670,
            _671,
            _672,
            _673,
            _674,
            _675,
            _676,
            _677,
            _678,
            _679,
            _680,
            _681,
            _682,
            _683,
            _684,
            _685,
            _686,
            _687,
            _688,
            _689,
            _690,
            _691,
            _692,
            _693,
            _694,
            _695,
            _696,
            _697,
            _698,
            _699,
            _700,
            _701,
            _702,
            _703,
            _704,
            _705,
            _706,
            _707,
            _708,
            _709,
            _710,
            _711,
            _712,
            _713,
            _714,
            _715,
            _716,
            _717,
            _718,
            _719,
            _720,
            _721,
            _722,
            _723,
            _724,
            _725,
            _726,
            _727,
            _728,
            _729,
        ]
    }
}
