.class final Lbii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;


# static fields
.field public static final a:Lbii;

.field public static final b:Lbii;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbii;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbii;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbii;->b:Lbii;

    .line 8
    .line 9
    new-instance v0, Lbii;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbii;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbii;->a:Lbii;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbii;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbie;I)J
    .locals 2

    .line 1
    iget v0, p0, Lbii;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbie;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lum;->m(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, p2}, Lum;->l(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Lcgc;->aj(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    sget-wide v0, Ldoi;->a:J

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_0
    iget-object p1, p1, Lbie;->f:Ldog;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ldog;->k(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method
