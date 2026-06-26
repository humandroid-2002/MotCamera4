.class public final Lvqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvqr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvqr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final be(Lcom/google/android/apps/photos/actor/Actor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lcom/google/android/apps/photos/actor/Actor;)V
    .locals 0

    .line 1
    iget p1, p0, Lvqr;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvqr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Luzt;

    .line 8
    .line 9
    invoke-virtual {p1}, Luzt;->q()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lvqr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbo;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbo;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
