.class public final synthetic Lzbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzav;


# instance fields
.field public final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzbr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzbr;->a:Lysj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lzbr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzbr;->a:Lysj;

    .line 6
    .line 7
    check-cast v0, Lzbb;

    .line 8
    .line 9
    iget-object v0, v0, Lzbb;->bd:Lbcsc;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;->g(Lbcsc;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lzbr;->a:Lysj;

    .line 16
    .line 17
    check-cast v0, Lzbu;

    .line 18
    .line 19
    iget-object v0, v0, Lzbu;->bd:Lbcsc;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;->g(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
