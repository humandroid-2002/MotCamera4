.class public final synthetic Lakzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxv;


# instance fields
.field public final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakzj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakzj;->a:Lysj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lakzj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakzj;->a:Lysj;

    .line 6
    .line 7
    check-cast v0, Lakzd;

    .line 8
    .line 9
    iget-object v1, v0, Lakzd;->a:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lakxu;

    .line 16
    .line 17
    iget-object v0, v0, Lakzd;->b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lakxu;->d(Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lakzj;->a:Lysj;

    .line 24
    .line 25
    check-cast v0, Lakzl;

    .line 26
    .line 27
    iget-object v1, v0, Lakzl;->a:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lakxu;

    .line 34
    .line 35
    iget-object v0, v0, Lakzl;->b:Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lakxu;->d(Lcom/google/android/apps/photos/printingskus/wallart/ui/Canvas2DPreviewView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
