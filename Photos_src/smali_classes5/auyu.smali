.class public final Lauyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Ljav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lauyu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Ljav;

    .line 19
    .line 20
    invoke-direct {v0}, Ljav;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x180

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Ljan;->T(II)Ljan;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljav;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljan;->z()Ljan;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljav;

    .line 36
    .line 37
    sput-object v0, Lauyu;->b:Ljav;

    .line 38
    .line 39
    return-void
.end method
