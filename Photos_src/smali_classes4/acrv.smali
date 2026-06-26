.class public final Lacrv;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final b:Lbbos;

.field public c:J

.field public d:J

.field public final e:Lauvq;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lbbdk;

.field public h:Lacso;

.field public i:Lacnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ZoomScrubberViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbbdk;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacrv;->b:Lbbos;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lacrv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    sget-object v0, Lakzo;->av:Lakzo;

    .line 20
    .line 21
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p2, p0, Lacrv;->g:Lbbdk;

    .line 26
    .line 27
    new-instance p2, Labyh;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p2, p0, v1}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lacad;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v1, p0, v2}, Lacad;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v1, v0}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lacrv;->e:Lauvq;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lacrv;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
