.class public final synthetic Laixj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixn;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Laixj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laixj;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laixh;)V
    .locals 2

    .line 1
    iget v0, p0, Laixj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Laixq;->i:I

    .line 6
    .line 7
    iget-object p1, p1, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Laixj;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Laixq;->i:I

    .line 19
    .line 20
    iget v0, p1, Laixh;->al:I

    .line 21
    .line 22
    iget v1, p0, Laixj;->a:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iput v1, p1, Laixh;->al:I

    .line 27
    .line 28
    invoke-virtual {p1}, Laixh;->bf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
