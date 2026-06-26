.class final Lbgyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgyl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgyj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbgyi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbgyj;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbgyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgyn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgyi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/IllegalArgumentException;I)V
    .locals 0

    .line 3
    iput p2, p0, Lbgyi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbgyi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgyn;
    .locals 2

    .line 1
    iget v0, p0, Lbgyi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbgyi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbgyn;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lbgyi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lbgyj;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbgyj;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    iget-object v0, p0, Lbgyi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lbgyk;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbgyk;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method
