.class public final Lbnsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnsj;


# static fields
.field public static final a:Lazyq;

.field public static final b:Lazyq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-string v1, "45352285"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lbnsk;->a:Lazyq;

    .line 22
    .line 23
    const-string v1, "45362786"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lbnsk;->b:Lazyq;

    .line 30
    .line 31
    const-string v1, "45351903"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 34
    .line 35
    .line 36
    const-string v1, "3942"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 39
    .line 40
    .line 41
    const-string v1, "3934"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, L_3241;->h(Ljava/lang/String;Z)Lazyq;

    .line 44
    .line 45
    .line 46
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
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lbnsk;->a:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lbnsk;->b:Lazyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazyq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
