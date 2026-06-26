.class public final Lhbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# static fields
.field public static final a:Lhbj;

.field public static final b:Lhbj;

.field public static final c:Lhbj;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhbj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lhbj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhbj;->c:Lhbj;

    .line 8
    .line 9
    new-instance v0, Lhbj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhbj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhbj;->b:Lhbj;

    .line 16
    .line 17
    new-instance v0, Lhbj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lhbj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhbj;->a:Lhbj;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhbj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhbj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-array v0, v2, [Lbhse;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-array v0, v1, [Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v0, 0x5

    .line 24
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    new-instance v0, Lcpl;

    .line 28
    .line 29
    const-wide v1, 0x4dffeb3b00000000L    # 5.378318790100008E67

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcpl;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
