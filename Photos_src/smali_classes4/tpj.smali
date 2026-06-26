.class final Ltpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltpj;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpj;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->bA:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbgfr;Lalww;)Lbgfn;
    .locals 1

    .line 1
    new-instance p1, Ltpf;

    .line 2
    .line 3
    iget-object p2, p0, Ltpj;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v0, L_1082;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1082;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Ltpf;-><init>(Landroid/content/Context;L_1082;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ltpj;->a:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ltpf;->a(Lj$/time/Duration;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Ltpj;->q:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lalww;)V
    .locals 0

    .line 1
    invoke-static {}, Lalwj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
