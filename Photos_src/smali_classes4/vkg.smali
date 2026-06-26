.class public final Lvkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvkg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvkg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lvkg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvkg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnme;

    .line 9
    .line 10
    iget-object v0, v0, Lnme;->b:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljsj;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f140518

    .line 23
    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljsb;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lvkg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lvkh;

    .line 37
    .line 38
    iget-object v0, v0, Lvkh;->d:Ljsj;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v2, 0x7f140b06

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljsb;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lvkg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvkg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvkh;

    .line 9
    .line 10
    iget-object v0, v0, Lvkh;->c:Lnlq;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnlq;->b(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
