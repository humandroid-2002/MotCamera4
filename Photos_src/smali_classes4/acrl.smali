.class final Lacrl;
.super Landroid/util/Property;
.source "PG"


# instance fields
.field final synthetic a:Lacrn;


# direct methods
.method public constructor <init>(Lacrn;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacrl;->a:Lacrn;

    .line 2
    .line 3
    const-string p1, "playheadPosition"

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 2
    .line 3
    iget-object p1, p0, Lacrl;->a:Lacrn;

    .line 4
    .line 5
    iget-object v0, p1, Lacrn;->a:Lacqa;

    .line 6
    .line 7
    iget-object v0, v0, Lacqa;->b:Lacpz;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lacrn;->a(Lacpz;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->s:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Lacrn;->b:I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->q(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
