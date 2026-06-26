.class public final Lcec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdt;


# static fields
.field public static final a:Lcec;

.field public static final b:Lcec;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcec;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcec;->b:Lcec;

    .line 8
    .line 9
    new-instance v0, Lcec;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcec;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcec;->a:Lcec;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcec;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcec;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcec;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ReferentialEqualityPolicy"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "StructuralEqualityPolicy"

    .line 9
    .line 10
    return-object v0
.end method
