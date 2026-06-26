.class public final Laxhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laxid;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Laxhz;->d:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Laxhz;->a:Z

    iput-object p3, p0, Laxhz;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxhz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgou;Lgnm;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Laxhz;->d:I

    iput-object p2, p0, Laxhz;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laxhz;->a:Z

    iput-object p1, p0, Laxhz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laxhz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Lgnn;

    .line 7
    .line 8
    iget-boolean v4, p0, Laxhz;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Laxhz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lgnr;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lgnm;

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lgnr;-><init>(Ljava/lang/Object;Lgnn;ZLgnm;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lgbz;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, v1, v0}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Laxhz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lgou;

    .line 31
    .line 32
    iget-object v0, v0, Lgou;->b:Lgoc;

    .line 33
    .line 34
    iget-object v0, v0, Lgoc;->k:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v2, p0

    .line 41
    check-cast p1, Laxfu;

    .line 42
    .line 43
    return-void
.end method
