.class final Lauqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupf;


# instance fields
.field final synthetic a:Lauqc;

.field private final b:I


# direct methods
.method public constructor <init>(Lauqc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauqa;->a:Lauqc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lauqa;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laupe;
    .locals 3

    .line 1
    iget-object v0, p0, Lauqa;->a:Lauqc;

    .line 2
    .line 3
    iget v1, v0, Lauqc;->f:I

    .line 4
    .line 5
    iget v2, p0, Lauqa;->b:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lauqc;->h:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lauqc;->i:Laupe;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauqa;->a:Lauqc;

    .line 2
    .line 3
    iget v0, v0, Lauqc;->f:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
