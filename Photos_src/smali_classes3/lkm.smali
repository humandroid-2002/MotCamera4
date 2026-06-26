.class final Llkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:L_1518;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "local_folder_name"

    .line 2
    .line 3
    const-string v1, "local_filepath"

    .line 4
    .line 5
    const-string v2, "local_bucket_id"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llkm;->a:L_3365;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(L_1518;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkm;->b:L_1518;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmdr;->S()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 10
    .line 11
    iget-boolean v1, v0, Lmdr;->af:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "local_folder_name"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmdr;->ai(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lmdr;->ag:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lmdr;->af:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lmdr;->ag:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p2, Lmds;->c:Lmdr;

    .line 29
    .line 30
    invoke-virtual {p2}, Lmdr;->aa()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v1, p0, Llkm;->b:L_1518;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0, p2}, L_1518;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, L_189;

    .line 41
    .line 42
    invoke-direct {p2, p1}, L_189;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llkm;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_189;

    .line 2
    .line 3
    return-object v0
.end method
