.class public final Lfka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfka;


# instance fields
.field public final b:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ligz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ligz;-><init>([C[C)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfka;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lfka;-><init>(Ligz;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lfka;->a:Lfka;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Ligz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ligz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, L_3365;

    .line 7
    .line 8
    iput-object p1, p0, Lfka;->b:L_3365;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lfka;

    .line 8
    .line 9
    iget-object v0, p0, Lfka;->b:L_3365;

    .line 10
    .line 11
    iget-object p1, p1, Lfka;->b:L_3365;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfka;->b:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3365;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
