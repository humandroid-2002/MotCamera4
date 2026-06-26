.class public final L_3287;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_3245;

.field public final c:L_3336;

.field public final d:L_3288;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3245;L_3336;L_3284;L_3288;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_3287;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_3287;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p1, p0, L_3287;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, L_3287;->b:L_3245;

    .line 21
    .line 22
    iput-object p3, p0, L_3287;->c:L_3336;

    .line 23
    .line 24
    iput-object p5, p0, L_3287;->d:L_3288;

    .line 25
    .line 26
    invoke-interface {p4}, L_3284;->gM()Lbbos;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p0, p2}, Lbbos;->a(Lbbou;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, L_3287;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    return-void
.end method
