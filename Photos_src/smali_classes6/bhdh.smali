.class public final Lbhdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgoh;


# static fields
.field public static final a:Lazmj;

.field public static final b:Lbgog;

.field public static final c:Lbgog;

.field public static final d:Lbhdh;

.field private static final f:Lazmj;

.field private static final g:Lazmj;


# instance fields
.field public final e:L_3365;

.field private final h:Lbfes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "google.internal.people.v2.InternalPeopleService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbhdh;->a:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "google.internal.people.v2.InternalPeopleService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbhdh;->f:Lazmj;

    .line 18
    .line 19
    new-instance v0, Lbhdg;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lbhdg;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbhdh;->b:Lbgog;

    .line 27
    .line 28
    new-instance v0, Lbhdg;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lbhdg;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbhdh;->c:Lbgog;

    .line 35
    .line 36
    new-instance v0, Lbhdh;

    .line 37
    .line 38
    invoke-direct {v0}, Lbhdh;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbhdh;->d:Lbhdh;

    .line 42
    .line 43
    new-instance v0, Lazmj;

    .line 44
    .line 45
    const-string v1, "people-pa.googleapis.com"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lbhdh;->g:Lazmj;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    new-instance v0, Lbfeg;

    .line 7
    .line 8
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "autopush-people-pa.sandbox.googleapis.com"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "people-pa.googleapis.com"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbffr;

    .line 25
    .line 26
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lbhdh;->e:L_3365;

    .line 34
    .line 35
    sget-object v0, Lbhdh;->b:Lbgog;

    .line 36
    .line 37
    sget-object v1, Lbhdh;->c:Lbgog;

    .line 38
    .line 39
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbfeo;

    .line 43
    .line 44
    invoke-direct {v2}, Lbfeo;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "BlockPeople"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "UnblockPeople"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lbfeo;->b()Lbfes;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lbhdh;->h:Lbfes;

    .line 62
    .line 63
    new-instance v0, Lbfeo;

    .line 64
    .line 65
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 1

    .line 1
    sget-object v0, Lbhdh;->g:Lazmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbgog;
    .locals 2

    .line 1
    sget-object v0, Lbhdh;->f:Lazmj;

    .line 2
    .line 3
    iget-object v0, v0, Lazmj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lbhdh;->h:Lbfes;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbgog;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
