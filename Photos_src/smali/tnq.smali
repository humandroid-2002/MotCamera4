.class public final Ltnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1041;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltnq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltnq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbbfx;I)Lsnz;
    .locals 3

    .line 1
    iget v0, p0, Ltnq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ltnq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lasdj;

    .line 11
    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p2, v1}, Lasdj;-><init>(Landroid/content/Context;II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p1, p0, Ltnq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p2, Lpjo;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lpjo;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    iget-object v0, p0, Ltnq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lasdj;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2, v0, v1}, Lasdj;-><init>(Lbbfx;IL_1064;I)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final d()Lsoz;
    .locals 2

    .line 1
    iget v0, p0, Ltnq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lsoz;->b:Lsoz;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lsoz;->c:Lsoz;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lsoz;->b:Lsoz;

    .line 15
    .line 16
    return-object v0
.end method
