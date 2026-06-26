.class public final Lbplg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpkz;
.implements Lbpkr;


# instance fields
.field public final a:Lbpkz;

.field public final b:I


# direct methods
.method public constructor <init>(Lbpkz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbplg;->a:Lbpkz;

    .line 5
    .line 6
    iput p2, p0, Lbplg;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbplf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbplf;-><init>(Lbplg;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(I)Lbpkz;
    .locals 2

    .line 1
    iget v0, p0, Lbplg;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lbplg;->a:Lbpkz;

    .line 7
    .line 8
    new-instance v1, Lbplg;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lbplg;-><init>(Lbpkz;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
