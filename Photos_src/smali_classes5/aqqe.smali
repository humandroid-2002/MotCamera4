.class public final synthetic Laqqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqty;


# instance fields
.field public final synthetic a:Laqwl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laqwl;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqqe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqqe;->a:Laqwl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Laqqe;->b:I

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
    iget-object v0, p0, Laqqe;->a:Laqwl;

    .line 9
    .line 10
    invoke-virtual {v0}, Laqwl;->q()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laqqe;->a:Laqwl;

    .line 15
    .line 16
    check-cast v0, Laqqb;

    .line 17
    .line 18
    iget-object v0, v0, Laqqb;->a:Laqwa;

    .line 19
    .line 20
    invoke-virtual {v0}, Laqwa;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Laqqe;->a:Laqwl;

    .line 25
    .line 26
    check-cast v0, Laqqf;

    .line 27
    .line 28
    iget-object v0, v0, Laqqf;->b:Laqwa;

    .line 29
    .line 30
    invoke-virtual {v0}, Laqwa;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
