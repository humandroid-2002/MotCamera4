.class public final Lazue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbpcw;

.field public final b:Landroid/content/Context;

.field public final c:Lbpcw;

.field public final d:Laztp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labpk;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbpcw;Landroid/content/Context;Lbpcw;Lbpcw;Laztp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lazue;->d:Laztp;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p5, Larse;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {p5, p1, v0}, Larse;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, L_3289;->C(Lbewl;)Lbewl;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    new-instance v0, Lazuc;

    .line 21
    .line 22
    invoke-direct {v0, p4, p5, p1}, Lazuc;-><init>(Lbpcw;Lbewl;Lbpcw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lazue;->a:Lbpcw;

    .line 26
    .line 27
    iput-object p2, p0, Lazue;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, Lazue;->c:Lbpcw;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a()Lbevn;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    const-string v1, "getOtherPss"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    :goto_0
    sget-object v1, Lazmr;->a:Lbfop;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "MemoryInfo.getOtherPss(which) failure"

    .line 32
    .line 33
    const/16 v3, 0x2710

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :catch_2
    sget-object v0, Lbeua;->a:Lbeua;

    .line 39
    .line 40
    return-object v0
.end method

.method public static b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, L_3289;->B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    :cond_0
    return-object p1
.end method
