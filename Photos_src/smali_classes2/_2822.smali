.class public final L_2822;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1041;


# static fields
.field public static final a:Lazmj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field public final d:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "Showcase.recentAdd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_2822;->a:Lazmj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2822;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_3239;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_2822;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_2818;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Laofu;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, v1}, Laofu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lbfel;->d:I

    .line 41
    .line 42
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbfel;

    .line 49
    .line 50
    iput-object p1, p0, L_2822;->d:Lbfel;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method final a(I)Laqmf;
    .locals 3

    .line 1
    new-instance v0, Laqmf;

    .line 2
    .line 3
    new-instance v1, Laqlv;

    .line 4
    .line 5
    iget-object v2, p0, L_2822;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laqlv;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Laqmf;-><init>(L_2822;ILaqlv;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Lbbfx;I)Lsnz;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, L_2822;->a(I)Laqmf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Lsoz;
    .locals 1

    .line 1
    sget-object v0, Lsoz;->b:Lsoz;

    .line 2
    .line 3
    return-object v0
.end method
