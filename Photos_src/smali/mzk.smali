.class public final synthetic Lmzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovv;


# instance fields
.field public final synthetic a:Lmzq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmzq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmzk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmzk;->a:Lmzq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hk(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p2, p0, Lmzk;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lmzk;->a:Lmzq;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Lmzq;->f(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lmzk;->a:Lmzq;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p1, v0}, Lmzq;->f(Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
