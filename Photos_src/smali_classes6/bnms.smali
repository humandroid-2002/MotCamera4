.class public final Lbnms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnmr;


# static fields
.field public static final a:Lazyq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, L_3241;

    .line 2
    .line 3
    invoke-direct {v0}, L_3241;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, L_3241;->c()L_3241;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, L_3241;->a()L_3241;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "45369106"

    .line 15
    .line 16
    const-wide/16 v2, 0x7

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, L_3241;->f(Ljava/lang/String;J)Lazyq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbnms;->a:Lazyq;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lbnms;->a:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
