.class public final Ldei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ldei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldei;

    .line 2
    .line 3
    invoke-direct {v0}, Ldei;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldei;->a:Ldei;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lddd;

    .line 2
    .line 3
    check-cast p2, Lddd;

    .line 4
    .line 5
    iget v0, p2, Lddd;->m:I

    .line 6
    .line 7
    iget v1, p1, Lddd;->m:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbpil;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lddd;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Lddd;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lbpil;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
