.class public final Labzt;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:I

.field public final d:L_3393;

.field public final e:Lerd;

.field private final f:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzt;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Labzt;->c:I

    .line 7
    .line 8
    new-instance p1, L_3393;

    .line 9
    .line 10
    invoke-direct {p1}, L_3393;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labzt;->d:L_3393;

    .line 14
    .line 15
    iput-object p1, p0, Labzt;->e:Lerd;

    .line 16
    .line 17
    new-instance p1, Labzr;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, p0, p2}, Labzr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lbpdi;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Labzt;->f:Lbpdb;

    .line 29
    .line 30
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbpnf;

    .line 35
    .line 36
    new-instance p2, Lzhr;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, p0, v1, v0}, Lzhr;-><init>(Labzt;Lbpfw;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {p1, v1, v1, p2, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 46
    .line 47
    .line 48
    return-void
.end method
