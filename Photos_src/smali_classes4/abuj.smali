.class public final Labuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2874;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Labuj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Labuj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Labuj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x38

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    return-wide v0
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Labuj;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Larbe;->a:Larbe;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Larbf;->a:Larbf;

    .line 9
    .line 10
    return-object p1
.end method
