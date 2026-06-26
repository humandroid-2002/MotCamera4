.class public final Lbnug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnuf;


# static fields
.field public static final a:Lazyq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L_3241;

    .line 2
    .line 3
    invoke-direct {v0}, L_3241;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, L_3241;->c()L_3241;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, L_3241;->a()L_3241;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lbnpv;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbnpv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const-string v3, "45598536"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, L_3241;->i(Ljava/lang/String;Lazyo;Ljava/lang/String;)Lazyq;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbnpv;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lbnpv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "ChN3aW5iYWNrX3Byb21vX2Fzc2V0EmcSRmh0dHBzOi8vd3d3LmdzdGF0aWMuY29tL3N1YnMtZ3Jvd3RoL3dpbmJhY2svdjEvd2luYmFja19naWZ0X2xpZ2h0Lmpzb24gqNcCOhd3aW5iYWNrX2dpZnRfbGlnaHQuanNvbngBEmUSRWh0dHBzOi8vd3d3LmdzdGF0aWMuY29tL3N1YnMtZ3Jvd3RoL3dpbmJhY2svdjEvd2luYmFja19naWZ0X2RhcmsuanNvbiDqtgI6FndpbmJhY2tfZ2lmdF9kYXJrLmpzb254ATIeY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMucGhvdG9zUABqAhAA"

    .line 36
    .line 37
    const-string v3, "45598537"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, L_3241;->i(Ljava/lang/String;Lazyo;Ljava/lang/String;)Lazyq;

    .line 40
    .line 41
    .line 42
    const-string v1, "45598538"

    .line 43
    .line 44
    const-string v2, "winback_promo_asset"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, L_3241;->g(Ljava/lang/String;Ljava/lang/String;)Lazyq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lbnug;->a:Lazyq;

    .line 51
    .line 52
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbnug;->a:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
