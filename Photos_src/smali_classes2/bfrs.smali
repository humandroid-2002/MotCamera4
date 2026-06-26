.class public final Lbfrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfrj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Lbfqr;

.field public final d:I

.field private final e:Ljava/util/logging/Level;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sget-object v1, Lbfru;->a:Ljava/util/Set;

    sget-object v2, Lbfru;->b:Lbfqr;

    const/4 v3, 0x2

    invoke-direct {p0, v3, v0, v1, v2}, Lbfrs;-><init>(ILjava/util/logging/Level;Ljava/util/Set;Lbfqr;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/logging/Level;Ljava/util/Set;Lbfqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lbfrs;->a:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lbfrs;->d:I

    iput-object p2, p0, Lbfrs;->e:Ljava/util/logging/Level;

    iput-object p3, p0, Lbfrs;->b:Ljava/util/Set;

    iput-object p4, p0, Lbfrs;->c:Lbfqr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfqg;
    .locals 6

    .line 1
    iget-object v3, p0, Lbfrs;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v4, p0, Lbfrs;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v5, p0, Lbfrs;->c:Lbfqr;

    .line 6
    .line 7
    new-instance v0, Lbfru;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lbfru;-><init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lbfqr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
