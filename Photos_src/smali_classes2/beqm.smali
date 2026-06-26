.class public final Lbeqm;
.super Lbeqa;
.source "PG"

# interfaces
.implements Lbeqd;


# static fields
.field public static final a:Lbeqb;


# instance fields
.field private final b:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbeqc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbeqc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbeqm;->a:Lbeqb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Lberc;)V
    .locals 1

    .line 1
    const-string v0, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p4}, Lbeqa;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lberc;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lbeqm;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbeqx;ZLberc;)Lberd;
    .locals 8

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    sget-object p4, Lbeqk;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lbeqn;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p5

    .line 12
    move v6, p6

    .line 13
    move-object v7, p7

    .line 14
    invoke-direct/range {v0 .. v7}, Lbeqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbeqd;Lbeqx;ZLberc;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeqm;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbeqx;
    .locals 1

    .line 1
    sget-object v0, Lbeqw;->a:Lbeqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbeqx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbeqx;Lberc;)Lberd;
    .locals 9

    .line 1
    sget-object v0, Lbeqk;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v8, p6

    .line 11
    invoke-virtual/range {v1 .. v8}, Lbeqm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbeqx;ZLberc;)Lberd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
