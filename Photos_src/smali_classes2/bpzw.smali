.class public final Lbpzw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lbpzw;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lbphs;)Lbqbu;
    .locals 3

    .line 1
    sget-boolean v0, Lbpzw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbqag;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lbqag;-><init>(Lbphs;I[B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lbqag;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lbqag;-><init>(Lbphs;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Lbqcf;
    .locals 3

    .line 1
    sget-boolean v0, Lbpzw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbqaf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lbqaf;-><init>(Lkotlin/jvm/functions/Function1;I[B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lbqaf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lbqaf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
