.class public final synthetic Lbbmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbmn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbmm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic h(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(JJJZ)V
    .locals 0

    .line 1
    iget p1, p0, Lbbmm;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, L_714;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
