.class public final Laxev;
.super Laxiy;
.source "PG"


# instance fields
.field public final a:Laxew;

.field protected final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laxew;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laxiy;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lawpg;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lawpg;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laxev;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, Laxev;->a:Laxew;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxev;->a:Laxew;

    .line 2
    .line 3
    iget-object v1, p0, Laxev;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxew;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gq()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxev;->a:Laxew;

    .line 2
    .line 3
    iget-object v1, p0, Laxev;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxew;->e(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
