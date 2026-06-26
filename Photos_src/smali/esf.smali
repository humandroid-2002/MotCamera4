.class public Lesf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lese;


# static fields
.field public static c:Lesf;

.field public static final d:Lesn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lesh;->a:Lesn;

    .line 2
    .line 3
    sput-object v0, Lesf;->d:Lesn;

    .line 4
    .line 5
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
.method public a(Ljava/lang/Class;)Lesa;
    .locals 0

    .line 1
    invoke-static {p1}, Leio;->h(Ljava/lang/Class;)Lesa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Class;Leso;)Lesa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lesf;->a(Ljava/lang/Class;)Lesa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lbpke;Leso;)Lesa;
    .locals 0

    .line 1
    invoke-static {p1}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lesf;->b(Ljava/lang/Class;Leso;)Lesa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
