.class public final Latyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Latyh;

.field private static final e:Latyh;


# instance fields
.field public final a:Latyh;

.field public final b:Latyh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Latya;

    .line 2
    .line 3
    invoke-direct {v0}, Latya;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latyb;->d:Latyh;

    .line 7
    .line 8
    new-instance v0, Latyi;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Latyi;-><init>(Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Latyb;->e:Latyh;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Latyb;-><init>(Latyh;I)V

    return-void
.end method

.method public synthetic constructor <init>(Latyh;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Latyb;->e:Latyh;

    :cond_0
    sget-object p2, Latyb;->d:Latyh;

    invoke-direct {p0, p1, p2}, Latyb;-><init>(Latyh;Latyh;)V

    return-void
.end method

.method public constructor <init>(Latyh;Latyh;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latyb;->a:Latyh;

    iput-object p2, p0, Latyb;->b:Latyh;

    return-void
.end method
