.class public final Lazvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazvn;

.field private static final e:L_3224;


# instance fields
.field public final b:Lazrb;

.field c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawtc;

    .line 2
    .line 3
    invoke-direct {v0}, Lawtc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazvn;->e:L_3224;

    .line 7
    .line 8
    new-instance v0, Lazvn;

    .line 9
    .line 10
    invoke-direct {v0}, Lazvn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lazvn;->a:Lazvn;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lazvn;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazvn;->c:Z

    new-instance v0, Lazrb;

    sget-object v1, Lazvn;->e:L_3224;

    invoke-direct {v0, v1}, Lazrb;-><init>(L_3224;)V

    iput-object v0, p0, Lazvn;->b:Lazrb;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lazvn;->d:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lazvn;->c:Z

    cmp-long v2, p3, p1

    if-ltz v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "End time %s is before start time %s."

    move-wide v7, p1

    move-wide v5, p3

    invoke-static/range {v3 .. v8}, L_3289;->L(ZLjava/lang/String;JJ)V

    new-instance p1, Lazrb;

    new-instance p2, Lazrc;

    invoke-direct {p2, v7, v8, v7, v8}, Lazrc;-><init>(JJ)V

    new-instance p3, Lazrc;

    invoke-direct {p3, v5, v6, v5, v6}, Lazrc;-><init>(JJ)V

    invoke-direct {p1, p2, p3}, Lazrb;-><init>(Lazrc;Lazrc;)V

    iput-object p1, p0, Lazvn;->b:Lazrb;

    iput p5, p0, Lazvn;->d:I

    return-void
.end method

.method public static d(Lazvn;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lazvn;->a:Lazvn;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lazvn;->b:Lazrb;

    .line 2
    .line 3
    iget-object v1, v0, Lazrb;->b:Lazrc;

    .line 4
    .line 5
    iget-wide v1, v1, Lazrc;->a:J

    .line 6
    .line 7
    iget-object v0, v0, Lazrb;->a:Lazrc;

    .line 8
    .line 9
    iget-wide v3, v0, Lazrc;->a:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    return-wide v1
.end method

.method final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lazvn;->b:Lazrb;

    .line 2
    .line 3
    iget-object v1, v0, Lazrb;->b:Lazrc;

    .line 4
    .line 5
    iget-wide v1, v1, Lazrc;->b:J

    .line 6
    .line 7
    iget-object v0, v0, Lazrb;->a:Lazrc;

    .line 8
    .line 9
    iget-wide v3, v0, Lazrc;->b:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    return-wide v1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lazvn;->e:L_3224;

    .line 2
    .line 3
    invoke-static {v0}, Lazrc;->a(L_3224;)Lazrc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lazvn;->b:Lazrb;

    .line 8
    .line 9
    iput-object v0, v1, Lazrb;->b:Lazrc;

    .line 10
    .line 11
    return-void
.end method

.method final e(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lazvn;->d:I

    .line 5
    .line 6
    return-void
.end method
