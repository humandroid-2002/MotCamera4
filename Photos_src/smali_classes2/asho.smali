.class public final synthetic Lasho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasho;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasho;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p1, p0, Lasho;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "fragment_result"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lasho;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    check-cast p2, Lovw;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1, p1}, Lovw;->f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Required value was null."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object p1, p0, Lasho;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lashp;

    .line 43
    .line 44
    invoke-virtual {p1}, Lashp;->f()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
