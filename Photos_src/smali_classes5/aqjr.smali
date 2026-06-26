.class public final synthetic Laqjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvk;


# instance fields
.field public final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqjr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqjr;->a:Lysj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Laqjr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laqjr;->a:Lysj;

    .line 6
    .line 7
    check-cast v0, Lrqk;

    .line 8
    .line 9
    iget-object v0, v0, Lrqk;->ax:Lalrt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lne;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Laqjr;->a:Lysj;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
