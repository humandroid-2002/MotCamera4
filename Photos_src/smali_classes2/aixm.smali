.class public final synthetic Laixm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixn;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laixm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laixh;)V
    .locals 1

    .line 1
    sget v0, Laixq;->i:I

    .line 2
    .line 3
    iget-object p1, p1, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Laixm;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
