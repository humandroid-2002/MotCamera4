.class public final Lcai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# static fields
.field public static final a:Lcai;

.field public static final b:Lcai;

.field public static final c:Lcai;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcai;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcai;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcai;->c:Lcai;

    .line 8
    .line 9
    new-instance v0, Lcai;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcai;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcai;->b:Lcai;

    .line 16
    .line 17
    new-instance v0, Lcai;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcai;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcai;->a:Lcai;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcai;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcai;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcas;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p2, p2, 0x3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcas;->H()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p2, p1, v0}, L_1975;->b(Lclq;Lcas;I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-static {p1, p2}, Lb;->bT(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-static {p1, p2}, Lb;->bT(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
