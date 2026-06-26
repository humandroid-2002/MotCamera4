.class public final Lajcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3300;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:Lbpdb;

.field private final d:Loit;

.field private final e:L_1498;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajcw;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lajcw;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    new-instance v0, Loit;

    .line 17
    .line 18
    new-instance v1, Lyff;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lyff;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v3, v1}, Loit;-><init>(Landroid/content/Context;JLjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lajcw;->d:Loit;

    .line 31
    .line 32
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lajcw;->e:L_1498;

    .line 37
    .line 38
    new-instance v0, Labih;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Labih;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lajcw;->c:Lbpdb;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laato;->a:Landroid/net/Uri;

    .line 5
    .line 6
    sget v0, L_934;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lajcw;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lajcw;->d:Loit;

    .line 20
    .line 21
    invoke-virtual {p1}, Loit;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
