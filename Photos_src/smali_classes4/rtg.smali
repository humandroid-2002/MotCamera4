.class public final Lrtg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public final e:Lahwe;

.field public final f:Lyrq;

.field public g:Lautc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateCinematicGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrtg;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrtg;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrtg;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Lrtg;->d:I

    .line 9
    .line 10
    const-class p2, L_2177;

    .line 11
    .line 12
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, L_2177;

    .line 21
    .line 22
    invoke-interface {p2}, L_2177;->a()Lahwe;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lrtg;->e:Lahwe;

    .line 27
    .line 28
    const-class p2, L_1610;

    .line 29
    .line 30
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lrtg;->f:Lyrq;

    .line 35
    .line 36
    return-void
.end method
