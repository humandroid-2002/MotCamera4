.class public final Lajgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfv;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lamdp;->b:Lamdp;

    .line 2
    .line 3
    sget-object v1, Lamdp;->c:Lamdp;

    .line 4
    .line 5
    sget-object v2, Lamdp;->d:Lamdp;

    .line 6
    .line 7
    sget-object v3, Lamdp;->e:Lamdp;

    .line 8
    .line 9
    sget-object v4, Lamdp;->f:Lamdp;

    .line 10
    .line 11
    sget-object v5, Lamdp;->g:Lamdp;

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    new-array v6, v6, [Lamdp;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lamdp;->h:Lamdp;

    .line 18
    .line 19
    aput-object v8, v6, v7

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    sget-object v8, Lamdp;->i:Lamdp;

    .line 23
    .line 24
    aput-object v8, v6, v7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    sget-object v8, Lamdp;->j:Lamdp;

    .line 28
    .line 29
    aput-object v8, v6, v7

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    sget-object v8, Lamdp;->k:Lamdp;

    .line 33
    .line 34
    aput-object v8, v6, v7

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    sget-object v8, Lamdp;->l:Lamdp;

    .line 38
    .line 39
    aput-object v8, v6, v7

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    sget-object v8, Lamdp;->m:Lamdp;

    .line 43
    .line 44
    aput-object v8, v6, v7

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    sget-object v8, Lamdp;->n:Lamdp;

    .line 48
    .line 49
    aput-object v8, v6, v7

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lajgg;->a:L_3365;

    .line 56
    .line 57
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
.method public final a(Lamdq;)Z
    .locals 1

    .line 1
    sget-object v0, Lajgg;->a:L_3365;

    .line 2
    .line 3
    iget-object p1, p1, Lamdq;->b:Lamdp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
