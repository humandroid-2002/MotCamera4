.class public final synthetic Laosy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffw;


# instance fields
.field public final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Laosy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laosy;->a:Lysj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Laosy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laosy;->a:Lysj;

    .line 7
    .line 8
    check-cast v0, Laosv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laosv;->r(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laosy;->a:Lysj;

    .line 15
    .line 16
    check-cast v0, Laotb;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laotb;->t(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
