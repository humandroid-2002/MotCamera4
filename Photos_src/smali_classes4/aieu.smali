.class public final Laieu;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public final c:Lbpdb;

.field public d:Lafth;

.field public e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final f:L_1498;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonPromptInputMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laieu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laieu;->b:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laieu;->f:L_1498;

    .line 14
    .line 15
    new-instance v0, Laiep;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Laiep;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laieu;->c:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Laiep;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p1, v1}, Laiep;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laieu;->g:Lbpdb;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laieu;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lahtg;

    .line 8
    .line 9
    invoke-interface {p1}, Lahtg;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laieu;->d:Lafth;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "editorApi"

    .line 18
    .line 19
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    sget-object p2, Lafvb;->b:Lafvb;

    .line 24
    .line 25
    new-instance p3, Lahzb;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-direct {p3, p0, v0}, Lahzb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lafuh;

    .line 33
    .line 34
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 35
    .line 36
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
