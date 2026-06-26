.class public final synthetic Laqkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqkr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqkr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laqkr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqkr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/stories/share/StoryShareActivity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lbcwe;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Laqkr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lajgl;

    .line 31
    .line 32
    iget-object v2, v2, Lajgl;->a:Lfg;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lfg;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lfg;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Laqkr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->setResult(I)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lbcwe;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
