.class public final Leyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leyp;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lbfel;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leyp;

    .line 2
    .line 3
    sget v1, Lbfel;->d:I

    .line 4
    .line 5
    sget-object v1, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Leyp;-><init>(Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Leyp;->a:Leyp;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Leyp;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Leyp;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Leyp;->d:Lbfel;

    .line 9
    .line 10
    iput-wide p2, p0, Leyp;->e:J

    .line 11
    .line 12
    return-void
.end method
