.class final Lahsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2204;


# static fields
.field private static final a:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PortraitRelightingRenderingOptions"

    .line 2
    .line 3
    const-string v1, "PortraitRelightingLightPos"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lahsi;->a:Lbfel;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Liav;Liav;Liav;)Z
    .locals 1

    .line 1
    const-string p2, "http://ns.google.com/photos/1.0/camera/"

    .line 2
    .line 3
    const-string v0, "GCamera"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Laiph;->m(Liav;Ljava/lang/String;Ljava/lang/String;)Laiph;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lahsi;->a:Lbfel;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Laiph;->h(Liav;Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
